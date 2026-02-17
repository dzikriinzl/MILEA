.class final Lo/setSelected$RemoteActionCompatParcelizer;
.super Lo/getLayoutDirectionFromLocale;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getLayoutDirectionFromLocale<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/createAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAsync<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 672
    invoke-direct {p0}, Lo/getLayoutDirectionFromLocale;-><init>()V

    .line 673
    iput-object p1, p0, Lo/setSelected$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/setSelected$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createAsync;Lo/DisplayCutoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createAsync<",
            "TS;>;",
            "Lo/DisplayCutoutCompat<",
            "-TS;>;)V"
        }
    .end annotation

    .line 687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final read(Lo/createAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAsync<",
            "TT;>;)V"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lo/setSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/createAsync;

    if-eqz v0, :cond_0

    .line 678
    invoke-super {p0, v0}, Lo/getLayoutDirectionFromLocale;->write(Lo/createAsync;)V

    .line 680
    :cond_0
    iput-object p1, p0, Lo/setSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/createAsync;

    .line 681
    new-instance v0, Lo/setOnQueryTextFocusChangeListener;

    invoke-direct {v0, p0}, Lo/setOnQueryTextFocusChangeListener;-><init>(Lo/setSelected$RemoteActionCompatParcelizer;)V

    invoke-super {p0, p1, v0}, Lo/getLayoutDirectionFromLocale;->RemoteActionCompatParcelizer(Lo/createAsync;Lo/DisplayCutoutCompat;)V

    return-void
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lo/setSelected$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/createAsync;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setSelected$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
