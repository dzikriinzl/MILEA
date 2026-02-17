.class public final Lo/inconsistentComputingKey$write;
.super Lo/inconsistentComputingKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inconsistentComputingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/appendRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/appendRange;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p3, v0}, Lo/inconsistentComputingKey;-><init>([BLjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/inconsistentComputingKey$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method
