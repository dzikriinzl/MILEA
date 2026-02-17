.class public abstract Lo/ComposableSingletonsCompositionKtlambda21$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsCompositionKtlambda21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposableSingletonsCompositionKtlambda21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            ">;)",
            "Lo/ComposableSingletonsCompositionKtlambda21$write;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    new-instance p3, Lo/shortValue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, p1, p2, v0}, Lo/shortValue;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object p3
.end method
