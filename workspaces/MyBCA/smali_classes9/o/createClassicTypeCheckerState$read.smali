.class final Lo/createClassicTypeCheckerState$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/expandNonArgumentTypeProjection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/createClassicTypeCheckerState$read;->read:Lo/expandNonArgumentTypeProjection;

    .line 143
    iput-object p2, p0, Lo/createClassicTypeCheckerState$read;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/createClassicTypeCheckerState$read;->read:Lo/expandNonArgumentTypeProjection;

    iget-object v1, p0, Lo/createClassicTypeCheckerState$read;->invoke:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
