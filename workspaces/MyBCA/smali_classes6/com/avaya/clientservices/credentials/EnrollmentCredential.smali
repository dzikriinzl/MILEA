.class public Lcom/avaya/clientservices/credentials/EnrollmentCredential;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCommonName:Ljava/lang/String;

.field private mEnrollmentPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/avaya/clientservices/credentials/EnrollmentCredential;->mCommonName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/avaya/clientservices/credentials/EnrollmentCredential;->mEnrollmentPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/EnrollmentCredential;->mCommonName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollmentPassword()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/avaya/clientservices/credentials/EnrollmentCredential;->mEnrollmentPassword:Ljava/lang/String;

    return-object v0
.end method
