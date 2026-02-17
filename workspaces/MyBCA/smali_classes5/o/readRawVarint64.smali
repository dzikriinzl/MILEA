.class final Lo/readRawVarint64;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final read:Lo/readSFixed32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/readSFixed32;

    invoke-direct {v0}, Lo/readSFixed32;-><init>()V

    sput-object v0, Lo/readRawVarint64;->read:Lo/readSFixed32;

    return-void
.end method
