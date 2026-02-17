.class public final Lo/VisibilitiesInvisibleFake;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public static final a:Landroid/net/Uri;

.field public static final read:Ljava/util/regex/Pattern;

.field public static final write:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/VisibilitiesInvisibleFake;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 3
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/VisibilitiesInvisibleFake;->a:Landroid/net/Uri;

    .line 5
    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/VisibilitiesInvisibleFake;->read:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/VisibilitiesInvisibleFake;->write:Ljava/util/regex/Pattern;

    return-void
.end method
