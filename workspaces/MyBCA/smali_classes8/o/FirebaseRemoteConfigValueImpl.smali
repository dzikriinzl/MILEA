.class public final synthetic Lo/FirebaseRemoteConfigValueImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic read:Lo/FirebaseRemoteConfigInfoImplBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/FirebaseRemoteConfigInfoImplBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseRemoteConfigValueImpl;->read:Lo/FirebaseRemoteConfigInfoImplBuilder;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FirebaseRemoteConfigValueImpl;->read:Lo/FirebaseRemoteConfigInfoImplBuilder;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x198471c5

    const v4, -0x198471c5

    invoke-static/range {v1 .. v7}, Lo/FirebaseRemoteConfigInfoImplBuilder;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
