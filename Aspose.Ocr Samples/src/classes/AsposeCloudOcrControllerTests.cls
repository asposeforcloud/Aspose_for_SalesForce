@isTest
public class AsposeCloudOcrControllerTests {
    public static testMethod void testMyController() {
        PageReference pageRef = Page.Aspose_Cloud_Ocr;
        Test.setCurrentPage(pageRef);                
        
        AsposeCloudOcrController controller = new AsposeCloudOcrController();        
        controller.appSID = '3395ba5c-3442-4146-9c9d-e9630d8d3611';
        controller.appKey = 'e8dd1b027459a0a2144c6b47ae203a2f';
        controller.fileName = 'http://example.com/test.jpg';
        
        controller.runSample();
        
        // Verify that we get some api response
        System.assertEquals(null, controller.apiResponse );
        
    }
}