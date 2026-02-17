.class final Lo/getUrlSafe$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUrlSafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public invoke:Lo/platformCharsToBytes;

.field public read:Lo/getByteBufferLength;


# direct methods
.method public constructor <init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformCharsToBytes;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/getUrlSafe$write;->read:Lo/getByteBufferLength;

    .line 191
    iput-object p2, p0, Lo/getUrlSafe$write;->a:Ljava/lang/reflect/Method;

    .line 192
    iput-object p3, p0, Lo/getUrlSafe$write;->invoke:Lo/platformCharsToBytes;

    return-void
.end method
