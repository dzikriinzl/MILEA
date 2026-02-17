.class public final synthetic Lo/HttpUrlFetcherDefaultHttpUrlConnectionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpUrlFetcherDefaultHttpUrlConnectionFactory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/HttpUrlFetcherDefaultHttpUrlConnectionFactory;->RemoteActionCompatParcelizer:Landroid/content/Context;

    check-cast p1, Lo/copyRootViewBounds;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v4, 0x6d060ab1

    const v7, -0x6d060aaf

    invoke-static/range {v1 .. v7}, Lo/DataRewinderFactory;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WindowInsetsCompatImpl;

    return-object p1
.end method
