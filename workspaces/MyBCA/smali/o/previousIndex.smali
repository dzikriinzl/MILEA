.class public final Lo/previousIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutableVectorKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/previousIndex$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/previous;

.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/mutableVectorOf;

.field read:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Lo/previousIndex$invoke;

    invoke-direct {v0, p0}, Lo/previousIndex$invoke;-><init>(Lo/previousIndex;)V

    check-cast v0, Lo/previous;

    iput-object v0, p0, Lo/previousIndex;->RemoteActionCompatParcelizer:Lo/previous;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/previous;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/previousIndex;->RemoteActionCompatParcelizer:Lo/previous;

    return-object v0
.end method
