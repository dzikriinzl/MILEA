.class final Lo/getMime$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

.field public invoke:Lo/platformCharsToBytes;

.field public final write:Lo/getByteBufferLength;


# direct methods
.method public constructor <init>(Lo/getByteBufferLength;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/getMime$write;->write:Lo/getByteBufferLength;

    .line 141
    iput-object p2, p0, Lo/getMime$write;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Field;

    .line 142
    invoke-static {}, Lo/platformCharsToBytes;->write()Lo/platformCharsToBytes;

    move-result-object p1

    iput-object p1, p0, Lo/getMime$write;->invoke:Lo/platformCharsToBytes;

    return-void
.end method
