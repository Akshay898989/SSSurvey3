//
//  SurveyManager.swift
//  SSSurvey3
//
//  Created by akshaygupta on 28/06/24.
//

import Foundation
import Foundation

@objc public class SurveyManager: NSObject {
    
    @objc public override init() {}
    
    @objc public func showSurvey(contactInfo: [String: Any], metadata: [String: Any]) {
        /*
        guard let token = SurveyTokenManager.shared.getAuthToken() else {
            print("Token not available.")
            return
        }
        guard let encodedToken = token.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) else {
            print("Failed to encode token.")
            return
        }
        
        let formData = FormData(contactInfo: contactInfo, metadata: metadata)
        
        // Show WebViewController immediately with a placeholder URL or loading screen
        WebViewLoader.load(url: "about:blank")
        
        let API_URL = "https://uat-micro.surveysensum.com/inapp/api/v2/inapp"
        let apiUrl = "\(API_URL)/contact-surveyLink?token=\(encodedToken)"
        
        var request = URLRequest(url: URL(string: apiUrl)!)
        request.httpMethod = "POST"
        request.httpBody = formData.data
        
        URLSession.shared.dataTask(with: request) { data, response, error in
            if let error = error {
                print("Error: \(error)")
                return
            }
            if let response = response as? HTTPURLResponse {
                print("Response code: \(response.statusCode)")
            }
            if let data = data, let str = String(data: data, encoding: .utf8) {
                print("Successfully decoded: \(str)")
            }
        }.resume()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            WebViewLoader.load(url: "https://stackoverflow.com/questions/76590131/error-while-build-ios-app-in-xcode-sandbox-rsync-samba-13105-deny1-file-w")
        }
        */
    }
}
