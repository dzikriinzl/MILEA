.class public final Lo/getEannotations$AudioAttributesImplApi26Parcelizer;
.super Lo/getEannotations$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lo/getEannotations$invoke;",
            "Lo/getEannotations$a;",
            "Ljava/util/List<",
            "Lo/findKProperty;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getExtensionCount<",
            "Lo/getEannotations$MediaBrowserCompatItemReceiver;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1068
    invoke-direct/range {v0 .. v9}, Lo/getEannotations$AudioAttributesCompatParcelizer;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;B)V
    .locals 0

    .line 1057
    invoke-direct/range {p0 .. p8}, Lo/getEannotations$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/getEannotations$invoke;Lo/getEannotations$a;Ljava/util/List;Ljava/lang/String;Lo/getExtensionCount;Ljava/lang/Object;)V

    return-void
.end method
