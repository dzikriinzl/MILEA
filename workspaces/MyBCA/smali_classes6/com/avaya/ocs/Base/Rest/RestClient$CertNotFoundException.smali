.class public Lcom/avaya/ocs/Base/Rest/RestClient$CertNotFoundException;
.super Ljava/io/FileNotFoundException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/ocs/Base/Rest/RestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CertNotFoundException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Base/Rest/RestClient;


# direct methods
.method public constructor <init>(Lcom/avaya/ocs/Base/Rest/RestClient;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/avaya/ocs/Base/Rest/RestClient$CertNotFoundException;->this$0:Lcom/avaya/ocs/Base/Rest/RestClient;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 265
    const-string v0, "Certificate not found"

    return-object v0
.end method
