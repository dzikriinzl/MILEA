.class public final Lo/animateAdd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/animateAdd;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lo/animateAdd;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/animateAdd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/animateAdd;->invoke:Ljava/lang/String;

    return-object v0
.end method
