.class final Lo/replace$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/replace;->read(Lo/SizeAnimationModifierElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/replace;

.field final synthetic write:Lo/SizeAnimationModifierElement;


# direct methods
.method constructor <init>(Lo/replace;Lo/SizeAnimationModifierElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/replace$2;->read:Lo/replace;

    iput-object p2, p0, Lo/replace$2;->write:Lo/SizeAnimationModifierElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lo/replace$2;->write:Lo/SizeAnimationModifierElement;

    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
