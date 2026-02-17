.class public final synthetic Lo/setChipStartPaddingResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChipStartPaddingResource;->invoke:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setChipStartPaddingResource;->invoke:[Ljava/lang/String;

    invoke-static {v0}, Lo/setChipIconEnabled;->RemoteActionCompatParcelizer([Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
