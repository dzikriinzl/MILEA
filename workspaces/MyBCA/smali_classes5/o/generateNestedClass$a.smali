.class public final Lo/generateNestedClass$a;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateNestedClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/generateNestedClass;


# direct methods
.method public constructor <init>(Lo/generateNestedClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lo/generateNestedClass$a;->read:Lo/generateNestedClass;

    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/generateNestedClass$a;->read:Lo/generateNestedClass;

    invoke-virtual {v0, p1}, Lo/generateNestedClass;->invoke(Lo/withAbbreviation;)V

    return-void
.end method
