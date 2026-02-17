.class public Lo/getInstanceClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInstanceClass$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/AnnotationConstructorCaller$write;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/CallerImplFieldGetter;

.field public final read:Ljava/lang/Runnable;

.field public final write:Lo/CallerImplAccessorForHiddenBoundConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CallerImplAccessorForHiddenBoundConstructor<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInstanceClass;->write:Lo/CallerImplAccessorForHiddenBoundConstructor;

    iput-object p2, p0, Lo/getInstanceClass;->a:Lo/CallerImplFieldGetter;

    iput-object p3, p0, Lo/getInstanceClass;->read:Ljava/lang/Runnable;

    return-void
.end method

.method public static read()Lo/getInstanceClass$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getInstanceClass$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInstanceClass$read;-><init>(B)V

    return-object v0
.end method
