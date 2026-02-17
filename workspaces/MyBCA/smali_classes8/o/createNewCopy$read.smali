.class final Lo/createNewCopy$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createNewCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:[Z

.field public final a:Lo/JvmFunctionSignatureKotlinConstructor;

.field public final read:[Z

.field public final write:[Z


# direct methods
.method public constructor <init>(Lo/JvmFunctionSignatureKotlinConstructor;[Z)V
    .locals 0

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-object p1, p0, Lo/createNewCopy$read;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 1109
    iput-object p2, p0, Lo/createNewCopy$read;->RemoteActionCompatParcelizer:[Z

    .line 1110
    iget p2, p1, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lo/createNewCopy$read;->write:[Z

    .line 1111
    iget p1, p1, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/createNewCopy$read;->read:[Z

    return-void
.end method
