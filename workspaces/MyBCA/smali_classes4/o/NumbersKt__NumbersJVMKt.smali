.class public final synthetic Lo/NumbersKt__NumbersJVMKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;


# direct methods
.method public synthetic constructor <init>(Lo/KotlinVersionCurrentValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumbersKt__NumbersJVMKt;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NumbersKt__NumbersJVMKt;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x53de863c

    const v4, -0x53de863a

    invoke-static/range {v1 .. v7}, Lo/shr;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
