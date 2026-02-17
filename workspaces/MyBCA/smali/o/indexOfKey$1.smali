.class final Lo/indexOfKey$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfKey;->read(Lo/SizeAnimationModifierElement;)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/indexOfKey;

.field final synthetic read:Lo/indexOfKey$read;


# direct methods
.method constructor <init>(Lo/indexOfKey;Lo/indexOfKey$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lo/indexOfKey$1;->RemoteActionCompatParcelizer:Lo/indexOfKey;

    iput-object p2, p0, Lo/indexOfKey$1;->read:Lo/indexOfKey$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lo/indexOfKey$1;->read:Lo/indexOfKey$read;

    invoke-virtual {p1}, Lo/mutableScatterMapOf;->close()V

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
