.class public final Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Lo/readString;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final MediaDescriptionCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/readString;->read:I

    sput v0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->a:I

    return-void
.end method

.method public constructor <init>(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->IconCompatParcelizer:Lo/readString;

    .line 7
    iput-object p2, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->read:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaDescriptionCompat:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->write:Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE$invoke;

    .line 14
    iput-object p9, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->invoke:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lo/r8lambdasbNc1_NBVKgb5SStfJk64GUhcAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method
