.class final Lo/getAccessorFlags$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmProtoBufJvmFieldSignature$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccessorFlags;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getAccessorFlags;


# direct methods
.method constructor <init>(Lo/getAccessorFlags;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/getAccessorFlags$4;->invoke:Lo/getAccessorFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/getAccessorFlags$4;->invoke:Lo/getAccessorFlags;

    .line 1060
    iget-object v0, v0, Lo/getAccessorFlags;->a:Lo/getAccessorFlags$write;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lo/getAccessorFlags$4;->invoke:Lo/getAccessorFlags;

    .line 2060
    iget-object v0, v0, Lo/getAccessorFlags;->a:Lo/getAccessorFlags$write;

    .line 161
    iget-object v1, p0, Lo/getAccessorFlags$4;->invoke:Lo/getAccessorFlags;

    .line 3060
    iget-object v2, v1, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 163
    iget-object v3, p0, Lo/getAccessorFlags$4;->invoke:Lo/getAccessorFlags;

    .line 5132
    new-instance v4, Ljava/util/HashSet;

    iget-object v2, v2, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 4139
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 4140
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4141
    instance-of v7, v6, Lo/JvmProtoBufJvmFieldSignatureBuilder;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4142
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v0, v1}, Lo/getAccessorFlags$write;->a(Lo/getAccessorFlags;)V

    :cond_2
    return-void
.end method
