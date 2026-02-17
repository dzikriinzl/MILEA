.class public Lo/WindowInsetsCompatImpl30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WindowInsetsCompatImpl30$RemoteActionCompatParcelizer;,
        Lo/WindowInsetsCompatImpl30$invoke;,
        Lo/WindowInsetsCompatImpl30$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Landroid/os/Handler;

.field private final read:Landroidx/media/AudioAttributesCompat;

.field private final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroidx/media/AudioAttributesCompat$write;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$write;-><init>()V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$write;->read(I)Landroidx/media/AudioAttributesCompat$write;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$write;->write()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Lo/WindowInsetsCompatImpl30;->a:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:I

    .line 70
    iput-object p3, p0, Lo/WindowInsetsCompatImpl30;->invoke:Landroid/os/Handler;

    .line 71
    iput-object p4, p0, Lo/WindowInsetsCompatImpl30;->read:Landroidx/media/AudioAttributesCompat;

    .line 72
    iput-boolean p5, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi26Parcelizer:Z

    .line 74
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p4, v0, :cond_0

    .line 75
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p4, v1, :cond_0

    .line 76
    new-instance p4, Lo/WindowInsetsCompatImpl30$a;

    invoke-direct {p4, p2, p3}, Lo/WindowInsetsCompatImpl30$a;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object p4, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 83
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/WindowInsetsCompatImpl30;->read()Landroid/media/AudioAttributes;

    move-result-object p2

    iget-object p4, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {p1, p2, p5, p4, p3}, Lo/WindowInsetsCompatImpl30$RemoteActionCompatParcelizer;->jm_(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lo/WindowInsetsCompatImpl30;->write:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lo/WindowInsetsCompatImpl30;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 100
    iget v0, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public a()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lo/WindowInsetsCompatImpl30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    check-cast p1, Lo/WindowInsetsCompatImpl30;

    .line 151
    iget v1, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v3, p1, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 153
    invoke-static {v1, v3}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->invoke:Landroid/os/Handler;

    iget-object v3, p1, Lo/WindowInsetsCompatImpl30;->invoke:Landroid/os/Handler;

    .line 155
    invoke-static {v1, v3}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->read:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Lo/WindowInsetsCompatImpl30;->read:Landroidx/media/AudioAttributesCompat;

    .line 156
    invoke-static {v1, p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 161
    iget v0, p0, Lo/WindowInsetsCompatImpl30;->RemoteActionCompatParcelizer:I

    .line 162
    iget-object v1, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi21Parcelizer:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Lo/WindowInsetsCompatImpl30;->invoke:Landroid/os/Handler;

    iget-object v3, p0, Lo/WindowInsetsCompatImpl30;->read:Landroidx/media/AudioAttributesCompat;

    iget-boolean v4, p0, Lo/WindowInsetsCompatImpl30;->AudioAttributesImplApi26Parcelizer:Z

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method ji_()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/WindowInsetsCompatImpl30;->write:Ljava/lang/Object;

    invoke-static {v0}, Lo/ime;->jj_(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method

.method read()Landroid/media/AudioAttributes;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/WindowInsetsCompatImpl30;->read:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public write()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/WindowInsetsCompatImpl30;->read:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method
