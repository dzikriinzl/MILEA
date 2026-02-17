.class final Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkContentProviderAuthority$a$read$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessgetDIGITS_UPPERcp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/accessgetDIGITS_UPPERcp;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_UPPERcp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iput-object p3, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->write:Z

    iput-boolean p5, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->a:Z

    iput-object p6, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iput-object p7, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 146
    check-cast p1, Lo/accessgetDIGITS_UPPERcp;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iget-boolean v0, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-object v1, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->write:Z

    iget-boolean v3, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->a:Z

    iget-object v4, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v5, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/checkContentProviderAuthority;->write(ZLjava/lang/String;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Lo/accessgetDIGITS_UPPERcp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1150
    :cond_0
    iget-object p1, p0, Lo/checkContentProviderAuthority$a$read$3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x77ee9bc6

    const v3, 0x77ee9bca

    invoke-static/range {v1 .. v7}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 146
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
