.class public final Lo/getFilledShapeannotations$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SwipeableKtExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFilledShapeannotations;->read(Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealmV2;)Lo/SwipeableKtExternalSyntheticLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lo/getFilledShapeannotations$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 124
    new-instance p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getFilledShapeannotations$invoke;->read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-void
.end method


# virtual methods
.method public final getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/getFilledShapeannotations$invoke;->read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getFilledShapeannotations$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final setSetting(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lo/getFilledShapeannotations$invoke;->read:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-void
.end method
