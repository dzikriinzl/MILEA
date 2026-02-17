.class public final synthetic Lo/ActivityHomeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityHomeBinding;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/ActivityHomeBinding;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ActivityHomeBinding;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/ActivityHomeBinding;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/ActivityHomeBinding;->read:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iput-object p6, p0, Lo/ActivityHomeBinding;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p7, p0, Lo/ActivityHomeBinding;->IconCompatParcelizer:I

    iput p8, p0, Lo/ActivityHomeBinding;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ActivityHomeBinding;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/ActivityHomeBinding;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ActivityHomeBinding;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/ActivityHomeBinding;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/ActivityHomeBinding;->read:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iget-object v5, p0, Lo/ActivityHomeBinding;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v6, p0, Lo/ActivityHomeBinding;->IconCompatParcelizer:I

    iget v7, p0, Lo/ActivityHomeBinding;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/ActivityCalendarSelectBinding;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
