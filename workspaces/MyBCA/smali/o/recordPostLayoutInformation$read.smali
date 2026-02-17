.class final Lo/recordPostLayoutInformation$read;
.super Lo/fromULongseb3DHEI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordPostLayoutInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field read:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lo/toLongUuidKt__UuidKt;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lo/fromULongseb3DHEI;-><init>(Lo/toLongUuidKt__UuidKt;)V

    return-void
.end method


# virtual methods
.method public final read(Lo/accessgetNILcp;J)J
    .locals 0

    .line 215
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/fromULongseb3DHEI;->read(Lo/accessgetNILcp;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 217
    iput-object p1, p0, Lo/recordPostLayoutInformation$read;->read:Ljava/lang/Exception;

    .line 218
    throw p1
.end method
