.class public final Lo/replaceFirst;
.super Lo/findAlllambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lo/findAlllambda1<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/Regex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Regex<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private final invoke:I

.field private final read:I

.field private final write:I


# direct methods
.method public constructor <init>(ILo/Regex;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Regex<",
            "-TReceiver;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lo/findAlllambda1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput p1, p0, Lo/replaceFirst;->invoke:I

    .line 78
    iput-object p2, p0, Lo/replaceFirst;->AudioAttributesCompatParcelizer:Lo/Regex;

    .line 80
    iput p4, p0, Lo/replaceFirst;->write:I

    .line 83
    invoke-static {}, Lo/setBytesPerGroup;->a()[I

    move-result-object p2

    aget p1, p2, p1

    iput p1, p0, Lo/replaceFirst;->AudioAttributesImplBaseParcelizer:I

    .line 84
    rem-int p1, p4, p1

    iput p1, p0, Lo/replaceFirst;->RemoteActionCompatParcelizer:I

    sub-int/2addr p4, p1

    .line 85
    iput p4, p0, Lo/replaceFirst;->read:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget v0, p0, Lo/replaceFirst;->invoke:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/String;)Lo/findAlldefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/String;",
            ")",
            "Lo/findAlldefault;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 88
    sget-object p1, Lo/findAlldefault$a;->INSTANCE:Lo/findAlldefault$a;

    check-cast p1, Lo/findAlldefault;

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lo/replaceFirst;->AudioAttributesCompatParcelizer:Lo/Regex;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lo/replaceFirst;->RemoteActionCompatParcelizer:I

    if-lt v1, v2, :cond_1

    .line 90
    iget v1, p0, Lo/replaceFirst;->read:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    .line 92
    :cond_1
    iget v1, p0, Lo/replaceFirst;->read:I

    iget v2, p0, Lo/replaceFirst;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lo/splitdefault;->a(Lo/Regex;Ljava/lang/Object;Ljava/lang/Object;)Lo/findAlldefault;

    move-result-object p1

    return-object p1
.end method
