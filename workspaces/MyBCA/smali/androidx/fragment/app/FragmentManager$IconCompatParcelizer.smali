.class final Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 3814
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;->read:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3815
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3821
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;->read:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v5, -0x64d9651a

    const v7, 0x64d96535

    invoke-static/range {v2 .. v8}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
