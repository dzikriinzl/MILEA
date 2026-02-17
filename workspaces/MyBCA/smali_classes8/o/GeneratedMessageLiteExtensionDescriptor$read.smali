.class final Lo/GeneratedMessageLiteExtensionDescriptor$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneratedMessageLiteExtensionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final invoke:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->write(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/GeneratedMessageLiteExtensionDescriptor$read;->invoke:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/GeneratedMessageLiteExtensionDescriptor$read;->invoke:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
