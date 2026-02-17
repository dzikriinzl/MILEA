.class final Lo/accesssetCompositionTracerp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCompositionTracerp;->AudioAttributesImplApi21Parcelizer()V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/Composition;

.field final synthetic write:Lo/accesssetCompositionTracerp;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;Lo/Composition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1502
    iput-object p1, p0, Lo/accesssetCompositionTracerp$1;->write:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/accesssetCompositionTracerp$1;->RemoteActionCompatParcelizer:Lo/Composition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    .line 1511
    iget-object p1, p0, Lo/accesssetCompositionTracerp$1;->RemoteActionCompatParcelizer:Lo/Composition;

    .line 1512
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 1502
    check-cast p1, Ljava/lang/Void;

    .line 3505
    iget-object p1, p0, Lo/accesssetCompositionTracerp$1;->RemoteActionCompatParcelizer:Lo/Composition;

    .line 3506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method
