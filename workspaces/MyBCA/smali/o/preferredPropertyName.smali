.class public final Lo/preferredPropertyName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeNestedMutableSnapshot;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0006\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/preferredPropertyName;",
        "Lo/takeNestedMutableSnapshot;",
        "<init>",
        "()V",
        "read",
        "Lo/takeNestedMutableSnapshot;",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/runtime/State;",
        "",
        "write",
        "()Landroidx/compose/runtime/State;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/preferredPropertyName;

.field public static final invoke:I

.field private static read:Lo/takeNestedMutableSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/preferredPropertyName;

    invoke-direct {v0}, Lo/preferredPropertyName;-><init>()V

    sput-object v0, Lo/preferredPropertyName;->INSTANCE:Lo/preferredPropertyName;

    .line 35
    new-instance v0, Lo/GlobalSnapshot;

    invoke-direct {v0}, Lo/GlobalSnapshot;-><init>()V

    check-cast v0, Lo/takeNestedMutableSnapshot;

    sput-object v0, Lo/preferredPropertyName;->read:Lo/takeNestedMutableSnapshot;

    const/16 v0, 0x8

    sput v0, Lo/preferredPropertyName;->invoke:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/preferredPropertyName;->read:Lo/takeNestedMutableSnapshot;

    invoke-interface {v0}, Lo/takeNestedMutableSnapshot;->write()Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method
