//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721";

contract CertificateCreator is ERC721 {
/**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */
  struct Certificate {
    string course_name;
    address student;
    uint16 score;
    string certificate_type;
    address course_creator;
  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */
 
  constructor() {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function createCertificate() public payable {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */
  function getCertificatesFromOwner(address _owner) {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function combineCertificate() {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function getScoreFromCertificate(address _certificate) {

  }

/**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function getStudentFromCertificate(address _certificate) {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function getCourseFromCertificate(address _certificate) {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function getTypeFromCertificate(address _certificate) {

  }

  /**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function payCourseCreator() {

  }

/**
  * Store the information about the certificate
  * @attributes: 
  * -course_name: Name of the course related to the certificate
  * -student: Student who took the course
  * -score: If required the final score of the student who took the course
  * -certificate_type: Different types of Certifications for Combining, Pricing, etc.
  * -course_creator: The creator of the course 
  *  
  *
 */

  function withdrawRoyalties() private onlyOwner {

  }



} 
