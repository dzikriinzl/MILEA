.class public Lo/accessinsertIfMissing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessinsertIfMissing$invoke;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/accessinsertIfMissing;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplBaseParcelizer:Lo/accessinsertIfMissing;

.field private static final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/accessinsertIfMissing;

.field public static final a:Lo/accessinsertIfMissing;

.field static final invoke:Lo/accessinsertIfMissing;

.field public static final read:Lo/accessinsertIfMissing;

.field public static final write:Lo/accessinsertIfMissing;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 54
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v3}, [Landroid/util/Size;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1123
    new-instance v2, Lo/accessasBool;

    const/4 v3, 0x4

    const-string v4, "SD"

    invoke-direct {v2, v3, v4, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 54
    sput-object v2, Lo/accessinsertIfMissing;->AudioAttributesCompatParcelizer:Lo/accessinsertIfMissing;

    .line 62
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x500

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2123
    new-instance v1, Lo/accessasBool;

    const/4 v4, 0x5

    const-string v5, "HD"

    invoke-direct {v1, v4, v5, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 62
    sput-object v1, Lo/accessinsertIfMissing;->write:Lo/accessinsertIfMissing;

    .line 70
    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x780

    const/16 v6, 0x438

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3123
    new-instance v5, Lo/accessasBool;

    const/4 v6, 0x6

    const-string v7, "FHD"

    invoke-direct {v5, v6, v7, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 70
    sput-object v5, Lo/accessinsertIfMissing;->read:Lo/accessinsertIfMissing;

    .line 78
    new-instance v0, Landroid/util/Size;

    const/16 v7, 0xf00

    const/16 v8, 0x870

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4123
    new-instance v7, Lo/accessasBool;

    const/16 v8, 0x8

    const-string v9, "UHD"

    invoke-direct {v7, v8, v9, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 78
    sput-object v7, Lo/accessinsertIfMissing;->AudioAttributesImplBaseParcelizer:Lo/accessinsertIfMissing;

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5123
    new-instance v8, Lo/accessasBool;

    const/4 v9, 0x0

    const-string v10, "LOWEST"

    invoke-direct {v8, v9, v10, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 84
    sput-object v8, Lo/accessinsertIfMissing;->RemoteActionCompatParcelizer:Lo/accessinsertIfMissing;

    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6123
    new-instance v10, Lo/accessasBool;

    const/4 v11, 0x1

    const-string v12, "HIGHEST"

    invoke-direct {v10, v11, v12, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 90
    sput-object v10, Lo/accessinsertIfMissing;->a:Lo/accessinsertIfMissing;

    .line 93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7123
    new-instance v12, Lo/accessasBool;

    const/4 v13, -0x1

    const-string v14, "NONE"

    invoke-direct {v12, v13, v14, v0}, Lo/accessasBool;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 93
    sput-object v12, Lo/accessinsertIfMissing;->invoke:Lo/accessinsertIfMissing;

    .line 96
    new-array v0, v6, [Lo/accessinsertIfMissing;

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v8, 0x3

    aput-object v1, v0, v8

    aput-object v5, v0, v3

    aput-object v7, v0, v4

    .line 97
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lo/accessinsertIfMissing;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    .line 100
    new-array v0, v3, [Lo/accessinsertIfMissing;

    aput-object v7, v0, v9

    aput-object v5, v0, v11

    aput-object v1, v0, v6

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/accessinsertIfMissing;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/accessinsertIfMissing;-><init>()V

    return-void
.end method

.method static a(Lo/accessinsertIfMissing;)Z
    .locals 1

    .line 103
    sget-object v0, Lo/accessinsertIfMissing;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static write()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessinsertIfMissing;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/accessinsertIfMissing;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
