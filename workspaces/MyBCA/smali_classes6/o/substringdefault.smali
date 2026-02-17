.class public final synthetic Lo/substringdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/splitToSequencelambda20StringsKt__StringsKt;


# direct methods
.method public synthetic constructor <init>(Lo/splitToSequencelambda20StringsKt__StringsKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/substringdefault;->RemoteActionCompatParcelizer:Lo/splitToSequencelambda20StringsKt__StringsKt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/substringdefault;->RemoteActionCompatParcelizer:Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->read(Lo/splitToSequencelambda20StringsKt__StringsKt;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
