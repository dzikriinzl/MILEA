.class public final Lo/CipherSuiteCompanion$MediaSessionCompatQueueItem;
.super Lo/CipherSuiteCompanion$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSessionCompatQueueItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 419
    invoke-direct {p0, v0, v1}, Lo/CipherSuiteCompanion$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 423
    const-string v0, ":first-of-type"

    return-object v0
.end method
