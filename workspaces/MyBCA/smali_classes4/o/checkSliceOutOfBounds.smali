.class public final synthetic Lo/checkSliceOutOfBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lo/duplicate0;


# direct methods
.method public synthetic constructor <init>(Lo/duplicate0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkSliceOutOfBounds;->read:Lo/duplicate0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkSliceOutOfBounds;->read:Lo/duplicate0;

    invoke-static {v0}, Lo/duplicate0$a;->a(Lo/duplicate0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
