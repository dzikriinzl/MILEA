.class public final Lo/RecomposerrunRecomposeAndApplyChanges21$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/persistentHashSetOf$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RecomposerrunRecomposeAndApplyChanges21;->write(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic read:Lo/RecomposerrunRecomposeAndApplyChanges21;

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/RecomposerrunRecomposeAndApplyChanges21;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerrunRecomposeAndApplyChanges21;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/RecomposerrunRecomposeAndApplyChanges21$read;->read:Lo/RecomposerrunRecomposeAndApplyChanges21;

    iput-object p2, p0, Lo/RecomposerrunRecomposeAndApplyChanges21$read;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lo/RecomposerrunRecomposeAndApplyChanges21$read;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lo/RecomposerrunRecomposeAndApplyChanges21$read;->read:Lo/RecomposerrunRecomposeAndApplyChanges21;

    iget-object v1, p0, Lo/RecomposerrunRecomposeAndApplyChanges21$read;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/RecomposerrunRecomposeAndApplyChanges21$read;->a:I

    invoke-static {v0, v1, v2}, Lo/RecomposerrunRecomposeAndApplyChanges21;->read(Lo/RecomposerrunRecomposeAndApplyChanges21;Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;I)Z

    move-result v0

    return v0
.end method
