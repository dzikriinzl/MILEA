.class public final Lo/startGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutationInterruptedException$read;


# instance fields
.field private final a:I

.field private final write:Lo/SizeAnimationModifierElement;


# direct methods
.method public constructor <init>(Lo/SizeAnimationModifierElement;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/startGroup;->write:Lo/SizeAnimationModifierElement;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lo/startGroup;->a:I

    return-void
.end method
