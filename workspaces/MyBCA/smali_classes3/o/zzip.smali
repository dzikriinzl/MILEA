.class public final synthetic Lo/zzip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lo/zzan;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/zzan;ZZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzip;->invoke:Lo/zzan;

    iput-boolean p2, p0, Lo/zzip;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/zzip;->write:Z

    iput-object p4, p0, Lo/zzip;->a:Ljava/util/List;

    iput-object p5, p0, Lo/zzip;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/zzip;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/zzip;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzip;->invoke:Lo/zzan;

    iget-boolean v1, p0, Lo/zzip;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/zzip;->write:Z

    iget-object v3, p0, Lo/zzip;->a:Ljava/util/List;

    iget-object v4, p0, Lo/zzip;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/zzip;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/zzip;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Lo/readObserverOf;

    invoke-static/range {v0 .. v7}, Lo/zzim;->read(Lo/zzan;ZZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
