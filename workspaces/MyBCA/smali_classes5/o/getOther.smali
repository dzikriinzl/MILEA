.class public final Lo/getOther;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOther$write;
    }
.end annotation


# static fields
.field public static final invoke:Lo/getOther;

.field public static final read:Lo/getOther;

.field public static final write:Lo/getOther;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field protected AudioAttributesImplApi21Parcelizer:Lo/HidesMembers;

.field protected final AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

.field protected final transient AudioAttributesImplBaseParcelizer:Lo/getOther$write;

.field protected final IconCompatParcelizer:Ljava/lang/Boolean;

.field protected final RemoteActionCompatParcelizer:Ljava/lang/String;

.field protected a:Lo/HidesMembers;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 19
    new-instance v8, Lo/getOther;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    sput-object v8, Lo/getOther;->invoke:Lo/getOther;

    .line 22
    new-instance v0, Lo/getOther;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    sput-object v0, Lo/getOther;->read:Lo/getOther;

    .line 25
    new-instance v0, Lo/getOther;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    sput-object v0, Lo/getOther;->write:Lo/getOther;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lo/getOther;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 124
    iput-object p2, p0, Lo/getOther;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lo/getOther;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 126
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lo/getOther;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lo/getOther;->AudioAttributesImplBaseParcelizer:Lo/getOther$write;

    .line 128
    iput-object p6, p0, Lo/getOther;->AudioAttributesImplApi21Parcelizer:Lo/HidesMembers;

    .line 129
    iput-object p7, p0, Lo/getOther;->a:Lo/HidesMembers;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo/getOther;
    .locals 9

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lo/getOther;->write:Lo/getOther;

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo/getOther;->invoke:Lo/getOther;

    return-object p0

    :cond_1
    sget-object p0, Lo/getOther;->read:Lo/getOther;

    return-object p0

    .line 138
    :cond_2
    new-instance v8, Lo/getOther;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    return-object v8
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/HidesMembers;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/getOther;->AudioAttributesImplApi21Parcelizer:Lo/HidesMembers;

    return-object v0
.end method

.method public final a(Lo/HidesMembers;Lo/HidesMembers;)Lo/getOther;
    .locals 9

    .line 192
    new-instance v8, Lo/getOther;

    iget-object v1, p0, Lo/getOther;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/getOther;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getOther;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    iget-object v4, p0, Lo/getOther;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/getOther;->AudioAttributesImplBaseParcelizer:Lo/getOther$write;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    return-object v8
.end method

.method public final invoke()Lo/HidesMembers;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/getOther;->a:Lo/HidesMembers;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/getOther;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/getOther;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOther;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOther;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOther;->AudioAttributesImplBaseParcelizer:Lo/getOther$write;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOther;->AudioAttributesImplApi21Parcelizer:Lo/HidesMembers;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOther;->a:Lo/HidesMembers;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lo/getOther;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lo/getOther;->write:Lo/getOther;

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/getOther;->invoke:Lo/getOther;

    return-object v0

    :cond_1
    sget-object v0, Lo/getOther;->read:Lo/getOther;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final write()Lo/getOther$write;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/getOther;->AudioAttributesImplBaseParcelizer:Lo/getOther$write;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)Lo/getOther;
    .locals 9

    .line 175
    new-instance v8, Lo/getOther;

    iget-object v1, p0, Lo/getOther;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/getOther;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    iget-object v4, p0, Lo/getOther;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/getOther;->AudioAttributesImplBaseParcelizer:Lo/getOther$write;

    iget-object v6, p0, Lo/getOther;->AudioAttributesImplApi21Parcelizer:Lo/HidesMembers;

    iget-object v7, p0, Lo/getOther;->a:Lo/HidesMembers;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    return-object v8
.end method

.method public final write(Lo/getOther$write;)Lo/getOther;
    .locals 9

    .line 183
    new-instance v8, Lo/getOther;

    iget-object v1, p0, Lo/getOther;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/getOther;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/getOther;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Integer;

    iget-object v4, p0, Lo/getOther;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/getOther;->AudioAttributesImplApi21Parcelizer:Lo/HidesMembers;

    iget-object v7, p0, Lo/getOther;->a:Lo/HidesMembers;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lo/getOther;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/getOther$write;Lo/HidesMembers;Lo/HidesMembers;)V

    return-object v8
.end method
