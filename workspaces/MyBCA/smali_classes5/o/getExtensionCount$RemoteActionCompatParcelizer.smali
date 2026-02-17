.class public final Lo/getExtensionCount$RemoteActionCompatParcelizer;
.super Lo/readPrimitiveField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtensionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/readPrimitiveField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final write:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getExtensionCount;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtensionCount<",
            "TE;>;I)V"
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/readPrimitiveField;-><init>(II)V

    .line 386
    iput-object p1, p0, Lo/getExtensionCount$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    return-void
.end method


# virtual methods
.method protected final read(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/getExtensionCount$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
