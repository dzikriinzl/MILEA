.class public final Lo/getPattern$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final invoke:I

.field public final read:Lo/split;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/split<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/split;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Lo/split<",
            "-TOutput;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/getPattern$invoke;->write:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lo/getPattern$invoke;->read:Lo/split;

    .line 208
    iput p3, p0, Lo/getPattern$invoke;->invoke:I

    return-void
.end method
