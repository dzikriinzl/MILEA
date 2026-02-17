.class public final synthetic Lo/copiedBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_setShortLE$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p1, Lo/unwrappedDerived;

    invoke-static {p1}, Lo/unwrappedDerived$read;->RemoteActionCompatParcelizer(Lo/unwrappedDerived;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
