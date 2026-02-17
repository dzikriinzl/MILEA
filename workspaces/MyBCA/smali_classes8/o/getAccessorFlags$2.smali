.class final Lo/getAccessorFlags$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAccessorFlags$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccessorFlags;->setOnCheckedChangeListener(Lo/getAccessorFlags$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getAccessorFlags;

.field final synthetic read:Lo/getAccessorFlags$invoke;


# direct methods
.method constructor <init>(Lo/getAccessorFlags;Lo/getAccessorFlags$invoke;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/getAccessorFlags$2;->RemoteActionCompatParcelizer:Lo/getAccessorFlags;

    iput-object p2, p0, Lo/getAccessorFlags$2;->read:Lo/getAccessorFlags$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getAccessorFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAccessorFlags;",
            ")V"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lo/getAccessorFlags$2;->RemoteActionCompatParcelizer:Lo/getAccessorFlags;

    .line 1060
    iget-object p1, p1, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 2059
    iget-boolean p1, p1, Lo/JvmProtoBufJvmFieldSignature;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object p1, p0, Lo/getAccessorFlags$2;->RemoteActionCompatParcelizer:Lo/getAccessorFlags;

    .line 3290
    iget-object p1, p1, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    invoke-virtual {p1}, Lo/JvmProtoBufJvmFieldSignature;->write()I

    return-void
.end method
