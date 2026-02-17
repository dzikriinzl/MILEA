.class final Lo/readRawLittleEndian32;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Lo/readRawLittleEndian64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/readRawLittleEndian64;

    invoke-direct {v0}, Lo/readRawLittleEndian64;-><init>()V

    sput-object v0, Lo/readRawLittleEndian32;->RemoteActionCompatParcelizer:Lo/readRawLittleEndian64;

    return-void
.end method
