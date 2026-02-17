.class final Lo/getLogLevel$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/waitForCustomerUserId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

.field private a:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;)V
    .locals 0

    .line 5245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5246
    iput-object p1, p0, Lo/getLogLevel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getLogLevel$AudioAttributesCompatParcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/app/Service;)Lo/getReportErrorsOnPreReleaseDependencies;
    .locals 0

    .line 12251
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lo/getLogLevel$AudioAttributesCompatParcelizer;->a:Landroid/app/Service;

    return-object p0
.end method

.method public final synthetic write()Lo/getContractDeserializer;
    .locals 4

    .line 11257
    iget-object v0, p0, Lo/getLogLevel$AudioAttributesCompatParcelizer;->a:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11258
    new-instance v0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/getLogLevel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesCompatParcelizer;->a:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Landroid/app/Service;B)V

    return-object v0
.end method
