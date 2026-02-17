.class final Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultHeartBeatController$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/FirebaseNoSignedInUserException;

.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/getReports;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/FirebaseNoSignedInUserException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/getReports;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FirebaseNoSignedInUserException;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;->write:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;->invoke:Lo/FirebaseNoSignedInUserException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 299
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    iget-object v1, p0, Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;->write:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/DefaultHeartBeatController$invoke$AudioAttributesImplApi26Parcelizer;->invoke:Lo/FirebaseNoSignedInUserException;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 2078
    invoke-virtual {v2}, Lo/FirebaseNoSignedInUserException;->write()Lo/errordefault;

    move-result-object v7

    .line 2075
    new-instance v0, Lo/getReports;

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/getReports;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/errordefault;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1300
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
