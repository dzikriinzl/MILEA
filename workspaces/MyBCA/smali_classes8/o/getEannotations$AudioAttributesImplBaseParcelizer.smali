.class public final Lo/getEannotations$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/getEannotations$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1770
    new-instance v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;

    invoke-direct {v0}, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;-><init>()V

    .line 3811
    new-instance v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getEannotations$AudioAttributesImplBaseParcelizer;-><init>(Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;B)V

    .line 1770
    sput-object v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->a:Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    .line 1861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    .line 1881
    new-instance v0, Lo/MathKt__MathJVMKt;

    invoke-direct {v0}, Lo/MathKt__MathJVMKt;-><init>()V

    sput-object v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;)V
    .locals 1

    .line 1829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4773
    iget-object v0, p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;->invoke:Landroid/net/Uri;

    .line 1830
    iput-object v0, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 5773
    iget-object v0, p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;->write:Ljava/lang/String;

    .line 1831
    iput-object v0, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6773
    iget-object p1, p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;->a:Landroid/os/Bundle;

    .line 1832
    iput-object p1, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;B)V
    .locals 0

    .line 1767
    invoke-direct {p0, p1}, Lo/getEannotations$AudioAttributesImplBaseParcelizer;-><init>(Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1867
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1868
    iget-object v1, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1869
    sget-object v2, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1871
    :cond_0
    iget-object v1, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1872
    sget-object v2, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_1
    iget-object v1, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 1875
    sget-object v2, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1845
    :cond_0
    instance-of v1, p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1848
    :cond_1
    check-cast p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    .line 1849
    iget-object v1, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1854
    iget-object v0, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1855
    :goto_0
    iget-object v2, p0, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
