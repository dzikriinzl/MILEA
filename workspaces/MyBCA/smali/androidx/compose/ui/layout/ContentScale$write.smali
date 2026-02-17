.class public final Landroidx/compose/ui/layout/ContentScale$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/ContentScale;

.field private static final AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field private static final IconCompatParcelizer:Lo/persistentMapOf;

.field private static final RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field static final synthetic a:Landroidx/compose/ui/layout/ContentScale$write;

.field private static final invoke:Landroidx/compose/ui/layout/ContentScale;

.field private static final read:Landroidx/compose/ui/layout/ContentScale;

.field private static final write:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->a:Landroidx/compose/ui/layout/ContentScale$write;

    .line 51
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    .line 67
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write$write;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write$write;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    .line 80
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write$invoke;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write$invoke;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->invoke:Landroidx/compose/ui/layout/ContentScale;

    .line 93
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write$a;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->write:Landroidx/compose/ui/layout/ContentScale;

    .line 110
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

    .line 129
    new-instance v0, Lo/persistentMapOf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/persistentMapOf;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->IconCompatParcelizer:Lo/persistentMapOf;

    .line 135
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$write$read;

    invoke-direct {v0}, Landroidx/compose/ui/layout/ContentScale$write$read;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/ContentScale;

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$write;->read:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 110
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lo/persistentMapOf;
    .locals 1

    .line 129
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->IconCompatParcelizer:Lo/persistentMapOf;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public static a()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 93
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->write:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public static invoke()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 67
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public static read()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 135
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->read:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public static write()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 80
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$write;->invoke:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method
