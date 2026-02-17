.class public abstract Lo/CipherSuiteCompanion$IMediaControllerCallback;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IMediaControllerCallback"
.end annotation


# instance fields
.field write:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 650
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    .line 651
    iput p1, p0, Lo/CipherSuiteCompanion$IMediaControllerCallback;->write:I

    return-void
.end method
