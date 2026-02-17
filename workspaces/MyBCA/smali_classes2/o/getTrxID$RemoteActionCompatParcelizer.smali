.class public final Lo/getTrxID$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SwipeableKtExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTrxID;->write(Lo/getFreeTexts;)Lo/SwipeableKtExternalSyntheticLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;


# direct methods
.method constructor <init>(Lo/getFreeTexts;)V
    .locals 8

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lo/getFreeTexts;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getTrxID$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lo/getFreeTexts;->isEnabled()Z

    move-result v3

    .line 130
    invoke-virtual {p1}, Lo/getFreeTexts;->isHeaderEnabled()Z

    move-result v4

    .line 128
    new-instance p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getTrxID$RemoteActionCompatParcelizer;->read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-void
.end method


# virtual methods
.method public final getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/getTrxID$RemoteActionCompatParcelizer;->read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/getTrxID$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setSetting(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lo/getTrxID$RemoteActionCompatParcelizer;->read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-void
.end method
