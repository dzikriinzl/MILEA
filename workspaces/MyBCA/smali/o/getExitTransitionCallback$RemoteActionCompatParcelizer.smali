.class public final Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExitTransitionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static write:Lo/CompositionGroupDefaultImpls$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositionGroupDefaultImpls$read<",
            "Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

.field public read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Lo/CompositionGroupDefaultImpls$write;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/CompositionGroupDefaultImpls$write;-><init>(I)V

    sput-object v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write:Lo/CompositionGroupDefaultImpls$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;
    .locals 1

    .line 313
    sget-object v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static read()V
    .locals 1

    .line 326
    :cond_0
    sget-object v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static write(Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    .line 320
    iput-object v0, p0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    .line 321
    sget-object v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0, p0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    return-void
.end method
