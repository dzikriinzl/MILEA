.class public final synthetic Lo/findAnyOfStringsKt__StringsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/findAnyOf;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/findAnyOf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/findAnyOfStringsKt__StringsKt;->write:I

    iput-object p2, p0, Lo/findAnyOfStringsKt__StringsKt;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/findAnyOfStringsKt__StringsKt;->RemoteActionCompatParcelizer:Lo/findAnyOf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/findAnyOfStringsKt__StringsKt;->write:I

    iget-object v1, p0, Lo/findAnyOfStringsKt__StringsKt;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/findAnyOfStringsKt__StringsKt;->RemoteActionCompatParcelizer:Lo/findAnyOf;

    invoke-static {v0, v1, v2}, Lo/findAnyOf;->write(ILjava/lang/String;Lo/findAnyOf;)[Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method
